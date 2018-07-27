.class public Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/lifx/app/list/tiles/GaugeView;

.field public final d:Landroid/support/constraint/Guideline;

.field public final e:Landroid/support/constraint/Guideline;

.field public final f:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

.field private final i:Landroid/support/constraint/ConstraintLayout;

.field private final j:Landroid/support/constraint/ConstraintLayout;

.field private final k:Landroid/support/v7/widget/AppCompatImageView;

.field private l:Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "experimental_lights_grid_label"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f050040

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->h:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1200fb

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1200fc

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 303
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 48
    const/4 v0, 0x7

    sget-object v1, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->a(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 49
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lcom/lifx/app/list/tiles/GaugeView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    .line 50
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    invoke-virtual {v0, v3}, Lcom/lifx/app/list/tiles/GaugeView;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->d:Landroid/support/constraint/Guideline;

    .line 52
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->e:Landroid/support/constraint/Guideline;

    .line 53
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->f:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    .line 54
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->f:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-virtual {p0, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->b(Landroid/databinding/ViewDataBinding;)V

    .line 55
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->i:Landroid/support/constraint/ConstraintLayout;

    .line 56
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->i:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->j:Landroid/support/constraint/ConstraintLayout;

    .line 58
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->j:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    aget-object v0, v1, v4

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->k:Landroid/support/v7/widget/AppCompatImageView;

    .line 60
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->k:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->a(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->i()V

    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;
    .locals 3

    .prologue
    .line 327
    const-string v0, "layout/experimental_lights_grid_tile_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view tag isn\'t correct on view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    new-instance v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;

    invoke-direct {v0, p1, p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 125
    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 128
    monitor-exit p0

    .line 173
    :goto_0
    return v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131
    :cond_0
    const/16 v1, 0x12

    if-ne p2, v1, :cond_1

    .line 132
    monitor-enter p0

    .line 133
    :try_start_1
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 134
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 137
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 138
    monitor-enter p0

    .line 139
    :try_start_2
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 140
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 143
    :cond_2
    const/16 v1, 0xe

    if-ne p2, v1, :cond_3

    .line 144
    monitor-enter p0

    .line 145
    :try_start_3
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 146
    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 149
    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 150
    monitor-enter p0

    .line 151
    :try_start_4
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 152
    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 155
    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    .line 156
    monitor-enter p0

    .line 157
    :try_start_5
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 158
    monitor-exit p0

    goto :goto_0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 161
    :cond_5
    const/16 v1, 0xa

    if-ne p2, v1, :cond_6

    .line 162
    monitor-enter p0

    .line 163
    :try_start_6
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 164
    monitor-exit p0

    goto :goto_0

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    .line 167
    :cond_6
    const/16 v1, 0xb

    if-ne p2, v1, :cond_7

    .line 168
    monitor-enter p0

    .line 169
    :try_start_7
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 170
    monitor-exit p0

    goto :goto_0

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    .line 173
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;I)Z
    .locals 4

    .prologue
    .line 176
    if-nez p2, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 179
    monitor-exit p0

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;)V
    .locals 4

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->a(ILandroid/databinding/Observable;)Z

    .line 102
    iput-object p1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->l:Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->a(I)V

    .line 107
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->e()V

    .line 108
    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 122
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 118
    :pswitch_0
    check-cast p2, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-direct {p0, p2, p3}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->a(Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;I)Z

    move-result v0

    goto :goto_0

    .line 120
    :pswitch_1
    check-cast p2, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;I)Z

    move-result v0

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b()V
    .locals 18

    .prologue
    .line 187
    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 190
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->l:Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v2, 0x0

    .line 202
    const-wide/16 v14, 0x3fd

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_6

    .line 205
    const-wide/16 v14, 0x211

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_0

    .line 207
    if-eqz v12, :cond_0

    .line 209
    invoke-virtual {v12}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->k()Ljava/util/List;

    move-result-object v9

    .line 212
    :cond_0
    const-wide/16 v14, 0x209

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_1

    .line 214
    if-eqz v12, :cond_1

    .line 216
    invoke-virtual {v12}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->m()F

    move-result v8

    .line 219
    :cond_1
    const-wide/16 v14, 0x241

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_2

    .line 221
    if-eqz v12, :cond_2

    .line 223
    invoke-virtual {v12}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->j()I

    move-result v7

    .line 226
    :cond_2
    const-wide/16 v14, 0x281

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_3

    .line 228
    if-eqz v12, :cond_3

    .line 230
    invoke-virtual {v12}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->g()Z

    move-result v6

    .line 233
    :cond_3
    const-wide/16 v14, 0x221

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_4

    .line 235
    if-eqz v12, :cond_4

    .line 237
    invoke-virtual {v12}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->l()I

    move-result v5

    .line 239
    invoke-virtual {v12}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->i()I

    move-result v3

    .line 242
    :cond_4
    const-wide/16 v14, 0x301

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_5

    .line 244
    if-eqz v12, :cond_5

    .line 246
    invoke-virtual {v12}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->h()F

    move-result v4

    .line 249
    :cond_5
    const-wide/16 v14, 0x205

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_6

    .line 251
    if-eqz v12, :cond_6

    .line 253
    invoke-virtual {v12}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->n()I

    move-result v2

    .line 258
    :cond_6
    const-wide/16 v12, 0x209

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_7

    .line 261
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    invoke-virtual {v12, v8}, Lcom/lifx/app/list/tiles/GaugeView;->setArc(F)V

    .line 263
    :cond_7
    const-wide/16 v12, 0x211

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_8

    .line 266
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    invoke-virtual {v8, v9}, Lcom/lifx/app/list/tiles/GaugeView;->setArcColors(Ljava/util/List;)V

    .line 268
    :cond_8
    const-wide/16 v8, 0x241

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_9

    .line 271
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    invoke-virtual {v8, v7}, Lcom/lifx/app/list/tiles/GaugeView;->setCircleColor(I)V

    .line 273
    :cond_9
    const-wide/16 v8, 0x281

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-eqz v7, :cond_a

    .line 276
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    invoke-virtual {v7, v6}, Lcom/lifx/app/list/tiles/GaugeView;->setInitialDiscovery(Z)V

    .line 278
    :cond_a
    const-wide/16 v6, 0x301

    and-long/2addr v6, v10

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_b

    .line 281
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    invoke-virtual {v6, v4}, Lcom/lifx/app/list/tiles/GaugeView;->setInitialDiscoveryState(F)V

    .line 283
    :cond_b
    const-wide/16 v6, 0x221

    and-long/2addr v6, v10

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_c

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    invoke-static {v4, v3, v5}, Lcom/lifx/app/dashboard/DashboardBindingAdaptersKt;->a(Lcom/lifx/app/list/tiles/GaugeView;II)V

    .line 288
    :cond_c
    const-wide/16 v6, 0x205

    and-long/2addr v6, v10

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->k:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 293
    :cond_d
    const-wide/16 v2, 0x201

    and-long/2addr v2, v10

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->k:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v2, v5}, Lcom/lifx/app/dashboard/DashboardBindingAdaptersKt;->a(Landroid/support/v7/widget/AppCompatImageView;I)V

    .line 298
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->f:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-static {v2}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->a(Landroid/databinding/ViewDataBinding;)V

    .line 299
    return-void

    .line 191
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 79
    monitor-exit p0

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->f:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-virtual {v1}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->m:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->f:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-virtual {v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->i()V

    .line 72
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->e()V

    .line 73
    return-void

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
