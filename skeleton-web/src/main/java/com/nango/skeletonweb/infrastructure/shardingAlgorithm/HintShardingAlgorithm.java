package com.nango.skeletonweb.infrastructure.shardingAlgorithm;

import org.apache.shardingsphere.api.sharding.hint.HintShardingValue;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * @Author nango
 * @Date 2020/12/20
 * @Description Hint分片算法
 */
public class HintShardingAlgorithm
        implements org.apache.shardingsphere.api.sharding.hint.HintShardingAlgorithm<String> {
    @Override
    public Collection<String> doSharding(Collection<String> availableTargetNames, HintShardingValue<String> shardingValue) {
        List<String> shardingResult = new ArrayList<>();
        for (String value : shardingValue.getValues()) {
            if (availableTargetNames.contains(value)) {
                shardingResult.add(value);
            }
        }
        return shardingResult;
    }

}
