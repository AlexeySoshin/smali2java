.class public Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/support/constraint/Guideline;

.field public final d:Landroid/support/constraint/Guideline;

.field public final e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

.field public final f:Landroid/support/v7/widget/AppCompatImageView;

.field private final i:Landroid/support/constraint/ConstraintLayout;

.field private final j:Landroid/support/constraint/ConstraintLayout;

.field private final k:Landroid/support/v7/widget/AppCompatImageView;

.field private l:Lcom/lifx/app/dashboard/item/BindableSceneProperties;

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

    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->h:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f1200fb

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->h:Landroid/util/SparseIntArray;

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

    .line 200
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    .line 48
    const/4 v0, 0x7

    sget-object v1, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->a(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 49
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->c:Landroid/support/constraint/Guideline;

    .line 50
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->d:Landroid/support/constraint/Guideline;

    .line 51
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    .line 52
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-virtual {p0, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->b(Landroid/databinding/ViewDataBinding;)V

    .line 53
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->i:Landroid/support/constraint/ConstraintLayout;

    .line 54
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->i:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->j:Landroid/support/constraint/ConstraintLayout;

    .line 56
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->j:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    aget-object v0, v1, v4

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->k:Landroid/support/v7/widget/AppCompatImageView;

    .line 58
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->k:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 60
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->a(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->i()V

    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;
    .locals 3

    .prologue
    .line 224
    const-string v0, "layout/experimental_lights_grid_scene_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
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

    .line 227
    :cond_0
    new-instance v0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;

    invoke-direct {v0, p1, p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lcom/lifx/app/dashboard/item/BindableSceneProperties;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 125
    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    .line 128
    monitor-exit p0

    .line 143
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
    const/16 v1, 0xd

    if-ne p2, v1, :cond_1

    .line 132
    monitor-enter p0

    .line 133
    :try_start_1
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

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
    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    .line 138
    monitor-enter p0

    .line 139
    :try_start_2
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

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
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;I)Z
    .locals 4

    .prologue
    .line 146
    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    .line 149
    monitor-exit p0

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/item/BindableSceneProperties;)V
    .locals 4

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->a(ILandroid/databinding/Observable;)Z

    .line 102
    iput-object p1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->l:Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->a(I)V

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
    check-cast p2, Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    invoke-direct {p0, p2, p3}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->a(Lcom/lifx/app/dashboard/item/BindableSceneProperties;I)Z

    move-result v0

    goto :goto_0

    .line 120
    :pswitch_1
    check-cast p2, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-direct {p0, p2, p3}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;I)Z

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
    .locals 14

    .prologue
    const-wide/16 v12, 0x19

    const-wide/16 v10, 0x15

    const-wide/16 v8, 0x0

    .line 157
    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v4, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->l:Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x0

    .line 166
    const-wide/16 v6, 0x1d

    and-long/2addr v6, v2

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 169
    and-long v6, v2, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 171
    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v4}, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->f()I

    move-result v1

    .line 176
    :cond_0
    and-long v6, v2, v12

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 178
    if-eqz v4, :cond_1

    .line 180
    invoke-virtual {v4}, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->g()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_1
    and-long v4, v2, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    .line 188
    iget-object v4, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->k:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v4, v1}, Lcom/lifx/app/dashboard/DashboardBindingAdaptersKt;->a(Landroid/support/v7/widget/AppCompatImageView;I)V

    .line 190
    :cond_2
    and-long/2addr v2, v12

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lcom/lifx/app/dashboard/DashboardBindingAdaptersKt;->a(Landroid/support/v7/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-static {v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->a(Landroid/databinding/ViewDataBinding;)V

    .line 196
    return-void

    .line 161
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

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

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
    iget-object v1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

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
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->m:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-virtual {v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->i()V

    .line 72
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->e()V

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
