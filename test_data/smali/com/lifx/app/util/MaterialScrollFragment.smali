.class public abstract Lcom/lifx/app/util/MaterialScrollFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:I

.field private final b:I

.field protected bgActionBar:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f12029d
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private g:I

.field private h:I

.field protected headerImage:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f12022c
    .end annotation
.end field

.field protected headerText1:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120259
    .end annotation
.end field

.field protected headerText2:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120258
    .end annotation
.end field

.field protected headerTitle:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f12029e
    .end annotation
.end field

.field protected listView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x102000a
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field protected scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120053
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    iget v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->f:I

    if-nez v0, :cond_2

    .line 87
    iget-boolean v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f050066

    :goto_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 93
    :goto_1
    const v0, 0x7f120053

    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 94
    const v1, 0x102000a

    invoke-static {v2, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 95
    if-eqz v1, :cond_3

    .line 97
    const v0, 0x7f05009c

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 98
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 99
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    :cond_0
    :goto_2
    invoke-virtual {p0, v2}, Lcom/lifx/app/util/MaterialScrollFragment;->b(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->bgActionBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 116
    return-object v2

    .line 87
    :cond_1
    const v0, 0x7f050067

    goto :goto_0

    .line 91
    :cond_2
    iget v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->f:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 101
    :cond_3
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 104
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 105
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    iget v1, p0, Lcom/lifx/app/util/MaterialScrollFragment;->f:I

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {p0, p1, v0, p3}, Lcom/lifx/app/util/MaterialScrollFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->scrollView:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->listView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have a ScrollView with ID R.id.scroll or a ListView with ID android.R.id.list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 132
    iget v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->f:I

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerImage:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerImage:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/lifx/app/util/MaterialScrollFragment;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerText1:Landroid/widget/TextView;

    iget v1, p0, Lcom/lifx/app/util/MaterialScrollFragment;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->c:I

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerText2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerTitle:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/lifx/app/util/MaterialScrollFragment;->d:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->bgActionBar:Landroid/view/View;

    iget v1, p0, Lcom/lifx/app/util/MaterialScrollFragment;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerImage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/lifx/app/util/MaterialScrollFragment;->bgActionBar:Landroid/view/View;

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->g:I

    .line 154
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerText2:Landroid/widget/TextView;

    iget v1, p0, Lcom/lifx/app/util/MaterialScrollFragment;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerText2:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Non-custom layout subclass must override createContentView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 204
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->h:I

    .line 205
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 206
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 207
    return-void
.end method
