package com.nango.skeletonweb.infrastructure.shardingAlgorithm;

import org.apache.shardingsphere.api.sharding.standard.PreciseShardingAlgorithm;
import org.apache.shardingsphere.api.sharding.standard.PreciseShardingValue;

import java.util.Collection;
import java.util.SortedMap;

public class ConsistentDatabaseShardingAlgorithm implements PreciseShardingAlgorithm<Long> {
    private volatile SortedMap<Long, String> longStringSortedMap;
    @Override
    public String doSharding(Collection<String> availableTargetNames, PreciseShardingValue<Long> shardingValue) {
        ConsistentHashAlgorithm consistentHashAlgorithm = new ConsistentHashAlgorithm();
        if(null==longStringSortedMap) {
            synchronized (this) {
                if(null==longStringSortedMap) {
                    longStringSortedMap =
                            consistentHashAlgorithm.initNodesToHashLoop(availableTargetNames);
                }
            }
        }
        ConsistentHashAlgorithm consistentHashAlgorithm1 = new ConsistentHashAlgorithm(longStringSortedMap, availableTargetNames);
        return consistentHashAlgorithm1.getTableNode(String.valueOf(shardingValue.getValue()));
    }
}
