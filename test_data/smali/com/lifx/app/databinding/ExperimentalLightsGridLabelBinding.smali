.class public Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/support/constraint/ConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field private i:Lcom/lifx/app/dashboard/item/BindableLabelProperties;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    sput-object v0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->h:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 225
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    .line 36
    const/4 v0, 0x4

    sget-object v1, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 37
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->c:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->d:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->e:Landroid/support/constraint/ConstraintLayout;

    .line 42
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->e:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->f:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->i()V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;
    .locals 3

    .prologue
    .line 249
    const-string v0, "layout/experimental_lights_grid_label_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
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

    .line 252
    :cond_0
    new-instance v0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    invoke-direct {v0, p1, p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lcom/lifx/app/dashboard/item/BindableLabelProperties;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 103
    if-nez p2, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    .line 106
    monitor-exit p0

    .line 139
    :goto_0
    return v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_0
    const/16 v1, 0xc

    if-ne p2, v1, :cond_1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_1
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    .line 112
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 115
    :cond_1
    const/16 v1, 0x15

    if-ne p2, v1, :cond_2

    .line 116
    monitor-enter p0

    .line 117
    :try_start_2
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    .line 118
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 121
    :cond_2
    const/16 v1, 0x13

    if-ne p2, v1, :cond_3

    .line 122
    monitor-enter p0

    .line 123
    :try_start_3
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    .line 124
    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 127
    :cond_3
    const/16 v1, 0x17

    if-ne p2, v1, :cond_4

    .line 128
    monitor-enter p0

    .line 129
    :try_start_4
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    .line 130
    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 133
    :cond_4
    const/16 v1, 0x14

    if-ne p2, v1, :cond_5

    .line 134
    monitor-enter p0

    .line 135
    :try_start_5
    iget-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 139
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/item/BindableLabelProperties;)V
    .locals 4

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(ILandroid/databinding/Observable;)Z

    .line 82
    iput-object p1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->i:Lcom/lifx/app/dashboard/item/BindableLabelProperties;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(I)V

    .line 87
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->e()V

    .line 88
    return-void

    .line 85
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
    .line 96
    packed-switch p1, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 98
    :pswitch_0
    check-cast p2, Lcom/lifx/app/dashboard/item/BindableLabelProperties;

    invoke-direct {p0, p2, p3}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(Lcom/lifx/app/dashboard/item/BindableLabelProperties;I)Z

    move-result v0

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 12

    .prologue
    .line 144
    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v6, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    iget-object v5, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->i:Lcom/lifx/app/dashboard/item/BindableLabelProperties;

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x0

    .line 156
    const-wide/16 v8, 0x7f

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    .line 159
    const-wide/16 v8, 0x51

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 161
    if-eqz v5, :cond_0

    .line 163
    invoke-interface {v5}, Lcom/lifx/app/dashboard/item/BindableLabelProperties;->e()Ljava/lang/String;

    move-result-object v4

    .line 166
    :cond_0
    const-wide/16 v8, 0x43

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    .line 168
    if-eqz v5, :cond_1

    .line 170
    invoke-interface {v5}, Lcom/lifx/app/dashboard/item/BindableLabelProperties;->c()I

    move-result v3

    .line 173
    :cond_1
    const-wide/16 v8, 0x61

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 175
    if-eqz v5, :cond_2

    .line 177
    invoke-interface {v5}, Lcom/lifx/app/dashboard/item/BindableLabelProperties;->d()I

    move-result v2

    .line 180
    :cond_2
    const-wide/16 v8, 0x49

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 182
    if-eqz v5, :cond_3

    .line 184
    invoke-interface {v5}, Lcom/lifx/app/dashboard/item/BindableLabelProperties;->a()Z

    move-result v1

    .line 187
    :cond_3
    const-wide/16 v8, 0x45

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    .line 189
    if-eqz v5, :cond_4

    .line 191
    invoke-interface {v5}, Lcom/lifx/app/dashboard/item/BindableLabelProperties;->b()I

    move-result v0

    .line 196
    :cond_4
    const-wide/16 v8, 0x61

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    .line 199
    iget-object v5, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    :cond_5
    const-wide/16 v8, 0x51

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_6

    .line 204
    iget-object v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->d:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 206
    :cond_6
    const-wide/16 v4, 0x43

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    .line 209
    iget-object v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->e:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v2, v3}, Lcom/lifx/app/dashboard/DashboardBindingAdaptersKt;->a(Landroid/view/View;I)V

    .line 211
    :cond_7
    const-wide/16 v2, 0x49

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 214
    iget-object v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->f:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/lifx/app/dashboard/DashboardBindingAdaptersKt;->a(Landroid/view/View;Z)V

    .line 216
    :cond_8
    const-wide/16 v2, 0x45

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 219
    iget-object v1, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->f:Landroid/widget/ImageView;

    const v3, 0x7f1100c9

    invoke-static {v2, v3}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lifx/app/dashboard/DashboardBindingAdaptersKt;->a(Landroid/widget/ImageView;ILjava/lang/Integer;)V

    .line 221
    :cond_9
    return-void

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    monitor-exit p0

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->j:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->e()V

    .line 56
    return-void

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
