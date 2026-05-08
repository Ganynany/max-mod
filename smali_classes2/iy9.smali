.class public final Liy9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lda9;

.field public final synthetic Y:Lky9;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lda9;Lky9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liy9;->o:Ljava/util/List;

    iput-object p2, p0, Liy9;->X:Lda9;

    iput-object p3, p0, Liy9;->Y:Lky9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Liy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Liy9;

    iget-object v0, p0, Liy9;->X:Lda9;

    iget-object v1, p0, Liy9;->Y:Lky9;

    iget-object v2, p0, Liy9;->o:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Liy9;-><init>(Ljava/util/List;Lda9;Lky9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Liy9;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Liy9;->X:Lda9;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw3g;

    iget-object v3, v3, Lw3g;->a:Lx99;

    iget-object v4, v2, Lda9;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lx99;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Ladl;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lw3g;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lw3g;->c:Le6d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Le6d;->o:Landroid/net/Uri;

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt p1, v3, :cond_4

    :cond_3
    move p1, v4

    goto :goto_2

    :cond_4
    iget-object p1, v2, Lda9;->X:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    iget-object v3, v2, Lda9;->B0:Landroid/net/Uri;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lw3g;->a:Lx99;

    iget-object v6, v0, Lw3g;->c:Le6d;

    invoke-static {v5, v6}, Le6d;->b(Lx99;Le6d;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object p1, v0, Lw3g;->c:Le6d;

    invoke-static {v5, p1}, Le6d;->a(Lx99;Le6d;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Lx99;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v11, p1

    :goto_3
    move v10, v4

    goto :goto_4

    :cond_5
    move-object v11, v3

    goto :goto_3

    :cond_6
    move v10, p1

    move-object v11, v3

    :goto_4
    new-instance v5, Lgcf;

    const/4 p1, 0x0

    const/16 v3, 0xc

    const/16 v4, 0x438

    const/16 v6, 0x780

    invoke-direct {v5, p1, v4, v6, v3}, Lgcf;-><init>(FIII)V

    sget-object p1, Lky9;->o1:[Lbv8;

    iget-object p1, p0, Liy9;->Y:Lky9;

    invoke-virtual {p1}, Lky9;->B()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    invoke-static {v2}, Lwhb;->b(Lda9;)Lx99;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt3g;->h(Lx99;)I

    move-result v9

    if-eqz v0, :cond_7

    iget-object p1, v0, Lw3g;->b:Lf3j;

    move-object v7, p1

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object v1, v0, Lw3g;->c:Le6d;

    :cond_8
    move-object v6, v1

    new-instance v3, Ldw9;

    iget-object v4, p0, Liy9;->X:Lda9;

    invoke-direct/range {v3 .. v11}, Ldw9;-><init>(Lda9;Lgcf;Le6d;Lf3j;Landroid/net/Uri;IILandroid/net/Uri;)V

    return-object v3
.end method
