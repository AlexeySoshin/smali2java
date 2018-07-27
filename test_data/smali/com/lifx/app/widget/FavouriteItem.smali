.class public Lcom/lifx/app/widget/FavouriteItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/lifx/core/model/HSBKColor;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/lifx/app/widget/FavouriteItem$1;

    invoke-direct {v0}, Lcom/lifx/app/widget/FavouriteItem$1;-><init>()V

    sput-object v0, Lcom/lifx/app/widget/FavouriteItem;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->a:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->h:Ljava/lang/Integer;

    .line 56
    iput-object p2, p0, Lcom/lifx/app/widget/FavouriteItem;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/lifx/app/widget/FavouriteItem;->e:Ljava/lang/String;

    .line 58
    iput p1, p0, Lcom/lifx/app/widget/FavouriteItem;->d:I

    .line 59
    const v0, 0x7f020170

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->a:Ljava/lang/Integer;

    .line 60
    const v0, 0x7f11006a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->h:Ljava/lang/Integer;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->a:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->h:Ljava/lang/Integer;

    .line 76
    iput-object p1, p0, Lcom/lifx/app/widget/FavouriteItem;->b:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/lifx/app/widget/FavouriteItem;->a:Ljava/lang/Integer;

    .line 78
    iput-object p3, p0, Lcom/lifx/app/widget/FavouriteItem;->e:Ljava/lang/String;

    .line 79
    const/4 v0, 0x4

    iput v0, p0, Lcom/lifx/app/widget/FavouriteItem;->d:I

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lifx/core/model/HSBKColor;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->a:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->h:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lcom/lifx/app/widget/FavouriteItem;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/lifx/app/widget/FavouriteItem;->c:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/lifx/app/widget/FavouriteItem;->d:I

    .line 37
    iput-boolean p4, p0, Lcom/lifx/app/widget/FavouriteItem;->f:Z

    .line 38
    iput-object p6, p0, Lcom/lifx/app/widget/FavouriteItem;->g:Lcom/lifx/core/model/HSBKColor;

    .line 39
    iput-object p3, p0, Lcom/lifx/app/widget/FavouriteItem;->e:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lcom/lifx/app/widget/FavouriteItem;->i:Z

    .line 41
    if-nez p4, :cond_0

    .line 43
    const v0, 0x7f020174

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->a:Ljava/lang/Integer;

    .line 44
    const v0, 0x7f11006e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->h:Ljava/lang/Integer;

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    const v0, 0x7f02016f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->a:Ljava/lang/Integer;

    .line 49
    new-instance v0, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {p6}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v1

    invoke-virtual {p6}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v2

    invoke-virtual {p6}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    .line 50
    const v1, 0x3cf5c28f    # 0.03f

    invoke-static {v0, v1, v4}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->h:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteItem;

    .line 112
    invoke-virtual {v0, p1}, Lcom/lifx/app/widget/FavouriteItem;->a(Z)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->k:Ljava/util/List;

    sget-object v1, Lcom/lifx/app/widget/FavouriteItem;->l:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteItem;

    .line 123
    invoke-direct {v0}, Lcom/lifx/app/widget/FavouriteItem;->j()V

    goto :goto_1

    .line 126
    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteItem;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteItem;

    .line 134
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->i()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iput-boolean v1, p0, Lcom/lifx/app/widget/FavouriteItem;->i:Z

    .line 137
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->j:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/lifx/app/widget/FavouriteItem;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->k:Ljava/util/List;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/lifx/app/widget/FavouriteItem;->i:Z

    .line 91
    iget-boolean v0, p0, Lcom/lifx/app/widget/FavouriteItem;->i:Z

    invoke-direct {p0, v0}, Lcom/lifx/app/widget/FavouriteItem;->b(Z)V

    .line 92
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->b:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lifx/app/widget/FavouriteItem;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteItem;->j:Ljava/util/List;

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lifx/app/widget/FavouriteItem;->j:Ljava/util/List;

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteItem;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteItem;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteItem;

    .line 162
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->f()Z

    move-result v4

    or-int/2addr v2, v4

    .line 164
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->i()Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iput-boolean v2, p0, Lcom/lifx/app/widget/FavouriteItem;->f:Z

    .line 170
    iput-boolean v1, p0, Lcom/lifx/app/widget/FavouriteItem;->i:Z

    .line 171
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/lifx/app/widget/FavouriteItem;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/lifx/app/widget/FavouriteItem;->f:Z

    return v0
.end method

.method public g()Lcom/lifx/core/model/HSBKColor;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->g:Lcom/lifx/core/model/HSBKColor;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteItem;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/lifx/app/widget/FavouriteItem;->i:Z

    return v0
.end method
