.class public Lcom/lifx/app/util/FlattenListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ExpandableListAdapter;

.field private final b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Lcom/lifx/app/util/FlattenListAdapter$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/util/FlattenListAdapter$1;-><init>(Lcom/lifx/app/util/FlattenListAdapter;)V

    iput-object v0, p0, Lcom/lifx/app/util/FlattenListAdapter;->b:Landroid/database/DataSetObserver;

    .line 37
    iput-object p1, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    .line 38
    iget-object v0, p0, Lcom/lifx/app/util/FlattenListAdapter;->b:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    move v1, v0

    .line 102
    :goto_0
    if-ge v1, v3, :cond_0

    .line 104
    iget-object v2, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v2, v1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 109
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v5

    move v4, v1

    .line 74
    :goto_0
    if-ge v4, v5, :cond_3

    .line 76
    add-int/lit8 v0, p1, -0x1

    if-nez p1, :cond_0

    .line 78
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    .line 89
    :goto_1
    return-wide v0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v2, v4}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v6

    move v2, v0

    move v0, v1

    .line 81
    :goto_2
    if-ge v0, v6, :cond_2

    .line 83
    add-int/lit8 v3, v2, -0x1

    if-nez v2, :cond_1

    .line 85
    invoke-static {v4, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move p1, v2

    goto :goto_0

    .line 89
    :cond_3
    const-wide v0, 0xffffffffL

    goto :goto_1
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v2

    .line 46
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 48
    iget-object v3, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, v0}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/lifx/app/util/FlattenListAdapter;->b(I)J

    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 140
    :pswitch_0
    iget-object v2, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v2, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    .line 143
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 142
    invoke-interface {v2, v3, v0}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/lifx/app/util/FlattenListAdapter;->b(I)J

    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 160
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 155
    :pswitch_0
    iget-object v2, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v2, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    .line 158
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 157
    invoke-interface {v2, v3, v0}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/lifx/app/util/FlattenListAdapter;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    .line 126
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/lifx/app/util/FlattenListAdapter;->b(I)J

    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    return-object p2

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p2, p3}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 174
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    .line 173
    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lifx/app/util/FlattenListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method
