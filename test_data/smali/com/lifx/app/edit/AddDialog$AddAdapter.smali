.class Lcom/lifx/app/edit/AddDialog$AddAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/AddDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddAdapter"
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
.field final synthetic a:Lcom/lifx/app/edit/AddDialog;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lifx/app/edit/AddDialog;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/lifx/app/edit/AddDialog$AddAdapter;->a:Lcom/lifx/app/edit/AddDialog;

    .line 157
    const v0, 0x7f0500a2

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 159
    invoke-static {p2}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;)Lcom/lifx/core/auth/TokenCredentials;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/lifx/core/auth/TokenCredentials;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/AddDialog$AddAdapter;->b:Ljava/lang/String;

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/edit/AddDialog$AddAdapter;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/lifx/core/entity/Location;
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Location;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/lifx/app/edit/AddDialog;->d()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/AddDialog$AddAdapter;->a(I)Lcom/lifx/core/entity/Location;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/lifx/app/edit/AddDialog;->d()[I

    move-result-object v0

    aget v0, v0, p1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    if-nez p2, :cond_0

    .line 206
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 209
    :cond_0
    const v0, 0x1020014

    invoke-static {p2, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    if-eqz v0, :cond_1

    .line 213
    packed-switch p1, :pswitch_data_0

    .line 227
    :cond_1
    :goto_0
    return-object p2

    .line 216
    :pswitch_0
    const v1, 0x7f0a0079

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 219
    :pswitch_1
    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 222
    :pswitch_2
    const v1, 0x7f0a0193

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/lifx/app/edit/AddDialog;->d()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method
