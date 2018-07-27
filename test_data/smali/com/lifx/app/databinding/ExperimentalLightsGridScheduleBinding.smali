.class public Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/lifx/app/list/tiles/GaugeView;

.field public final f:Landroid/support/constraint/Guideline;

.field public final g:Landroid/support/constraint/Guideline;

.field public final h:Landroid/support/constraint/Guideline;

.field public final i:Landroid/support/constraint/Guideline;

.field public final j:Landroid/support/constraint/Guideline;

.field public final k:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field private final p:Landroid/support/constraint/ConstraintLayout;

.field private q:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "experimental_lights_grid_label"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x6

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f050040

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->o:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f120104

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f120105

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f120102

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f1200fb

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f1200fc

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 277
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 61
    const/16 v0, 0xc

    sget-object v1, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->o:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->a(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 62
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->c:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->d:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/lifx/app/list/tiles/GaugeView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->e:Lcom/lifx/app/list/tiles/GaugeView;

    .line 67
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->e:Lcom/lifx/app/list/tiles/GaugeView;

    invoke-virtual {v0, v3}, Lcom/lifx/app/list/tiles/GaugeView;->setTag(Ljava/lang/Object;)V

    .line 68
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->f:Landroid/support/constraint/Guideline;

    .line 69
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->g:Landroid/support/constraint/Guideline;

    .line 70
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->h:Landroid/support/constraint/Guideline;

    .line 71
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->i:Landroid/support/constraint/Guideline;

    .line 72
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->j:Landroid/support/constraint/Guideline;

    .line 73
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->k:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    .line 74
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->k:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-virtual {p0, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->b(Landroid/databinding/ViewDataBinding;)V

    .line 75
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->p:Landroid/support/constraint/ConstraintLayout;

    .line 76
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->p:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->l:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->m:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->a(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->i()V

    .line 84
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;
    .locals 3

    .prologue
    .line 301
    const-string v0, "layout/experimental_lights_grid_schedule_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
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

    .line 304
    :cond_0
    new-instance v0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;

    invoke-direct {v0, p1, p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lcom/lifx/app/dashboard/item/BindableScheduleProperties;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 145
    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 148
    monitor-exit p0

    .line 181
    :goto_0
    return v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151
    :cond_0
    const/16 v1, 0xd

    if-ne p2, v1, :cond_1

    .line 152
    monitor-enter p0

    .line 153
    :try_start_1
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 154
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 157
    :cond_1
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 158
    monitor-enter p0

    .line 159
    :try_start_2
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 160
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 163
    :cond_2
    if-ne p2, v0, :cond_3

    .line 164
    monitor-enter p0

    .line 165
    :try_start_3
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 166
    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 169
    :cond_3
    const/16 v1, 0xf

    if-ne p2, v1, :cond_4

    .line 170
    monitor-enter p0

    .line 171
    :try_start_4
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 172
    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 175
    :cond_4
    const/16 v1, 0x16

    if-ne p2, v1, :cond_5

    .line 176
    monitor-enter p0

    .line 177
    :try_start_5
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 178
    monitor-exit p0

    goto :goto_0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 181
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;I)Z
    .locals 4

    .prologue
    .line 184
    if-nez p2, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 187
    monitor-exit p0

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/item/BindableScheduleProperties;)V
    .locals 4

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->a(ILandroid/databinding/Observable;)Z

    .line 122
    iput-object p1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->q:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->a(I)V

    .line 127
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->e()V

    .line 128
    return-void

    .line 125
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
    .line 136
    packed-switch p1, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 138
    :pswitch_0
    check-cast p2, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    invoke-direct {p0, p2, p3}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->a(Lcom/lifx/app/dashboard/item/BindableScheduleProperties;I)Z

    move-result v0

    goto :goto_0

    .line 140
    :pswitch_1
    check-cast p2, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;I)Z

    move-result v0

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b()V
    .locals 12

    .prologue
    .line 195
    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide v6, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    iget-object v5, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->q:Lcom/lifx/app/dashboard/item/BindableScheduleProperties;

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x0

    .line 207
    const-wide/16 v8, 0xfd

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    .line 210
    const-wide/16 v8, 0x91

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 212
    if-eqz v5, :cond_0

    .line 214
    invoke-virtual {v5}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;->j()Ljava/lang/String;

    move-result-object v4

    .line 217
    :cond_0
    const-wide/16 v8, 0xa1

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    .line 219
    if-eqz v5, :cond_1

    .line 221
    invoke-virtual {v5}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;->g()Ljava/lang/String;

    move-result-object v3

    .line 224
    :cond_1
    const-wide/16 v8, 0x89

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 226
    if-eqz v5, :cond_2

    .line 228
    invoke-virtual {v5}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;->i()Ljava/lang/String;

    move-result-object v2

    .line 231
    :cond_2
    const-wide/16 v8, 0xc1

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 233
    if-eqz v5, :cond_3

    .line 235
    invoke-virtual {v5}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;->h()Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_3
    const-wide/16 v8, 0x85

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    .line 240
    if-eqz v5, :cond_4

    .line 242
    invoke-virtual {v5}, Lcom/lifx/app/dashboard/item/BindableScheduleProperties;->f()I

    move-result v0

    .line 247
    :cond_4
    const-wide/16 v8, 0x91

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    .line 250
    iget-object v5, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->c:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    :cond_5
    const-wide/16 v4, 0x89

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_6

    .line 255
    iget-object v4, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->d:Landroid/widget/TextView;

    invoke-static {v4, v2}, Landroid/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 257
    :cond_6
    const-wide/16 v4, 0x85

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    .line 260
    iget-object v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->e:Lcom/lifx/app/list/tiles/GaugeView;

    invoke-virtual {v2, v0}, Lcom/lifx/app/list/tiles/GaugeView;->setCircleColor(I)V

    .line 262
    :cond_7
    const-wide/16 v4, 0xc1

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    .line 265
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    :cond_8
    const-wide/16 v0, 0xa1

    and-long/2addr v0, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 270
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->m:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 272
    :cond_9
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->k:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-static {v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->a(Landroid/databinding/ViewDataBinding;)V

    .line 273
    return-void

    .line 199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 99
    monitor-exit p0

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->k:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-virtual {v1}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 101
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
    .line 88
    monitor-enter p0

    .line 89
    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->r:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->k:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-virtual {v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->i()V

    .line 92
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridScheduleBinding;->e()V

    .line 93
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
