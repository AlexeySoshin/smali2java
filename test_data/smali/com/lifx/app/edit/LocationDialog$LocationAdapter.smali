.class Lcom/lifx/app/edit/LocationDialog$LocationAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/LocationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/lifx/core/entity/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/LocationDialog;


# direct methods
.method public constructor <init>(Lcom/lifx/app/edit/LocationDialog;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->a:Lcom/lifx/app/edit/LocationDialog;

    .line 150
    const v0, 0x7f0500a2

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 151
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lifx/app/edit/LocationDialog$LocationAdapter;)I
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->b()I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 209
    if-nez p3, :cond_0

    .line 211
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0500a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 213
    :cond_0
    const v0, 0x1020014

    invoke-static {p3, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    invoke-virtual {p0, p4}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->a(I)Lcom/lifx/core/entity/Location;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 235
    :goto_0
    return-object p3

    .line 224
    :cond_1
    invoke-virtual {v1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    sget-object v3, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v2, v3}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    const v1, 0x7f0a016f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {p1, v1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/lifx/core/entity/Location;
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Location;

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->a(I)Lcom/lifx/core/entity/Location;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->getItemViewType(I)I

    move-result v0

    .line 242
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 244
    if-nez v0, :cond_0

    .line 246
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 247
    const v0, 0x7f120208

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    const v2, 0x7f0a02ce

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v1

    .line 253
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v1, p3, p2, v0}, Lcom/lifx/app/edit/LocationDialog$LocationAdapter;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/lifx/app/edit/LocationDialog;->ai()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method
