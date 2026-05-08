.class public final Lzh;
.super Ljnj;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lai;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzh;->c:I

    iput-object p1, p0, Lzh;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ljnj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo0a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzh;->c:I

    iput-object p1, p0, Lzh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzh;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ljnj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lj7k;)V
    .locals 2

    iget v0, p0, Lzh;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lzh;->e:Ljava/lang/Object;

    check-cast v0, Lai;

    iget-boolean v1, v0, Leah;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lai;->k:I

    iget-object p1, p1, Lj7k;->a:Li7k;

    invoke-virtual {p1}, Li7k;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lai;->k:I

    invoke-virtual {v0}, Lai;->i()V

    iget-object p1, v0, Leah;->e:Lz7k;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lai;->c(Lz7k;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj7k;)V
    .locals 6

    iget v0, p0, Lzh;->c:I

    iget-object v1, p0, Lzh;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lo0a;

    iget-object v0, v1, Lo0a;->b:Landroid/view/View;

    iget-object p1, p1, Lj7k;->a:Li7k;

    invoke-virtual {p1}, Li7k;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, v1, Lo0a;->c:Landroid/view/View;

    invoke-virtual {v1}, Lo0a;->d()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lzh;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v0, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v4}, Lj7k;->a(Landroid/view/View;Ljnj;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p1, Lj7k;->a:Li7k;

    check-cast v1, Lai;

    iget-boolean v0, v1, Leah;->g:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v1, Lai;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Li7k;->c()I

    move-result v0

    iget v2, v1, Lai;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Li7k;->c()I

    move-result p1

    iput p1, v1, Lai;->k:I

    iget-object p1, v1, Leah;->e:Lz7k;

    iput-object p1, p0, Lzh;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lai;->j()V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lz7k;Ljava/util/List;)Lz7k;
    .locals 4

    iget v0, p0, Lzh;->c:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzh;->e:Ljava/lang/Object;

    check-cast v0, Lai;

    iget-boolean v1, v0, Leah;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj7k;

    iget-object v2, v2, Lj7k;->a:Li7k;

    invoke-virtual {v2}, Li7k;->c()I

    move-result v2

    iget v3, v0, Lai;->k:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lj7k;

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lai;->f(Lai;Lz7k;)Lz7k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lai;->h(Lz7k;)Lz7k;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lj7k;Lmzg;)Lmzg;
    .locals 3

    iget v0, p0, Lzh;->c:I

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lzh;->e:Ljava/lang/Object;

    check-cast v0, Lai;

    iget-boolean v1, v0, Leah;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzh;->d:Ljava/lang/Object;

    check-cast v1, Lz7k;

    if-eqz v1, :cond_1

    iget v2, v0, Lai;->k:I

    iget-object p1, p1, Lj7k;->a:Li7k;

    invoke-virtual {p1}, Li7k;->c()I

    move-result p1

    if-ne v2, p1, :cond_1

    invoke-static {v0, v1}, Lai;->f(Lai;Lz7k;)Lz7k;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lai;->g(Lz7k;Lmzg;)V

    invoke-virtual {v0, p1}, Lai;->h(Lz7k;)Lz7k;

    :cond_1
    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
