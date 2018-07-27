.class public Lcom/lifx/app/schedules/ArrayColorAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lifx/app/schedules/ArrayColorAdapter",
            "<TT;>.ArrayFilter;"
        }
    .end annotation
.end field

.field private n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->a:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->c:Ljava/util/ArrayList;

    .line 76
    iput v1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->h:I

    .line 78
    iput v1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->i:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->j:Z

    .line 175
    iput-object p1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->k:Landroid/content/Context;

    .line 176
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->b:Landroid/view/LayoutInflater;

    .line 177
    iput p2, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->g:I

    iput p2, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->f:I

    .line 178
    iput-object p5, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->d:Ljava/util/List;

    .line 179
    iput p3, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->h:I

    .line 180
    iput p4, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->i:I

    .line 181
    iput-object p6, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->e:Ljava/util/List;

    .line 184
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lifx/app/schedules/ArrayColorAdapter;->a(Ljava/lang/Integer;)V

    .line 186
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 401
    iget v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 403
    invoke-virtual {p0, p2}, Lcom/lifx/app/schedules/ArrayColorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 404
    instance-of v3, v1, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    .line 405
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :goto_0
    iget-object v1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item in position #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is checked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 416
    iget v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/schedules/ColorCircleView;

    .line 417
    iget-object v1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 418
    if-eqz v1, :cond_1

    .line 420
    invoke-virtual {v0, v1}, Lcom/lifx/app/schedules/ColorCircleView;->setColor(Ljava/lang/Integer;)V

    .line 423
    :cond_1
    return-object v2

    .line 407
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lifx/app/schedules/ArrayColorAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/lifx/app/schedules/ArrayColorAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/lifx/app/schedules/ArrayColorAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 191
    :goto_0
    iget-object v2, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 193
    iget-object v3, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 193
    goto :goto_1

    .line 195
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/lifx/app/schedules/ArrayColorAdapter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/lifx/app/schedules/ArrayColorAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lifx/app/schedules/ArrayColorAdapter;->a(Ljava/lang/Integer;)V

    .line 349
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 438
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->n:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->b:Landroid/view/LayoutInflater;

    .line 439
    :goto_0
    iget v5, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->g:I

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/schedules/ArrayColorAdapter;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->n:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->m:Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;-><init>(Lcom/lifx/app/schedules/ArrayColorAdapter;Lcom/lifx/app/schedules/ArrayColorAdapter$1;)V

    iput-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->m:Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->m:Lcom/lifx/app/schedules/ArrayColorAdapter$ArrayFilter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 380
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 387
    iget-object v1, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->b:Landroid/view/LayoutInflater;

    iget v5, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->f:I

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/schedules/ArrayColorAdapter;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/schedules/ArrayColorAdapter;->j:Z

    .line 316
    return-void
.end method
