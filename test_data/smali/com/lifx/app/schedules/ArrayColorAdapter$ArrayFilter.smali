.class Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/schedules/ArrayColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArrayFilter"
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/schedules/ArrayColorAdapter;


# direct methods
.method private constructor <init>(Lcom/lifx/app/schedules/ArrayColorAdapter;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lifx/app/schedules/ArrayColorAdapter;Lcom/lifx/app/schedules/ArrayColorAdapter$1;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;-><init>(Lcom/lifx/app/schedules/ArrayColorAdapter;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 476
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 478
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-static {v0}, Lcom/lifx/app/schedules/ArrayColorAdapter;->a(Lcom/lifx/app/schedules/ArrayColorAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-static {v0}, Lcom/lifx/app/schedules/ArrayColorAdapter;->b(Lcom/lifx/app/schedules/ArrayColorAdapter;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-static {v5}, Lcom/lifx/app/schedules/ArrayColorAdapter;->c(Lcom/lifx/app/schedules/ArrayColorAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v4}, Lcom/lifx/app/schedules/ArrayColorAdapter;->a(Lcom/lifx/app/schedules/ArrayColorAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 481
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-static {v0}, Lcom/lifx/app/schedules/ArrayColorAdapter;->b(Lcom/lifx/app/schedules/ArrayColorAdapter;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 487
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-static {v2}, Lcom/lifx/app/schedules/ArrayColorAdapter;->a(Lcom/lifx/app/schedules/ArrayColorAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 527
    :goto_0
    return-object v3

    .line 481
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 488
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 492
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 495
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-static {v0}, Lcom/lifx/app/schedules/ArrayColorAdapter;->b(Lcom/lifx/app/schedules/ArrayColorAdapter;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 496
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-static {v0}, Lcom/lifx/app/schedules/ArrayColorAdapter;->a(Lcom/lifx/app/schedules/ArrayColorAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 497
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 499
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 500
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 502
    :goto_1
    if-ge v2, v6, :cond_6

    .line 503
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 504
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 508
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 497
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 510
    :cond_4
    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 511
    array-length v10, v9

    move v0, v1

    .line 514
    :goto_3
    if-ge v0, v10, :cond_3

    .line 515
    aget-object v11, v9, v0

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 516
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 514
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 523
    :cond_6
    iput-object v7, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 524
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 533
    iget-object v1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/lifx/app/schedules/ArrayColorAdapter;->a(Lcom/lifx/app/schedules/ArrayColorAdapter;Ljava/util/List;)Ljava/util/List;

    .line 534
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/schedules/ArrayColorAdapter;->notifyDataSetChanged()V

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;->a:Lcom/lifx/app/schedules/ArrayColorAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/schedules/ArrayColorAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
