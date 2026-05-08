.class public final synthetic Lo46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lp46;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo46;->b:I

    iput-object p2, p0, Lo46;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo46;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lo46;->a:I

    iput-object p1, p0, Lo46;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo46;->d:Ljava/lang/Object;

    iput p3, p0, Lo46;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILiuc;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Lo46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo46;->c:Ljava/lang/Object;

    iput p2, p0, Lo46;->b:I

    iput-object p3, p0, Lo46;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls2h;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lo46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo46;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo46;->c:Ljava/lang/Object;

    iput p3, p0, Lo46;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lo46;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo46;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lo46;->b:I

    iget-object v2, p0, Lo46;->d:Ljava/lang/Object;

    check-cast v2, Liuc;

    sget-object v3, Linh;->b:Ljava/util/regex/Pattern;

    iget-object v2, v2, Liuc;->a:Ljava/lang/Object;

    check-cast v2, Lgt2;

    invoke-static {v0, v1, v2}, Lk9l;->b(Ljava/lang/String;ILgt2;)Lnnh;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo46;->d:Ljava/lang/Object;

    check-cast v0, Ls2h;

    iget-object v1, p0, Lo46;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lo46;->b:I

    iget-object v0, v0, Ls2h;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, v1, v2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo46;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget-object v3, p0, Lo46;->d:Ljava/lang/Object;

    check-cast v3, Ldy1;

    iget v4, p0, Lo46;->b:I

    new-instance v5, Li6f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Ldy1;->D:Lt2i;

    iget-object v3, v3, Ldy1;->E:Lek1;

    new-instance v7, Loug;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Loug;-><init>(Li6f;I)V

    new-instance v9, Lkjc;

    invoke-direct {v9, v0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9, v6}, Lkjc;->m(Lw2i;)V

    sget-object v0, Lckc;->a:Lckc;

    invoke-virtual {v9, v0}, Lkjc;->h(Ldkc;)V

    sget-object v0, Lekc;->a:Lekc;

    invoke-virtual {v9, v0}, Lkjc;->j(Ljkc;)V

    new-instance v0, Lqqg;

    invoke-direct {v0, v7, v8, v3}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Lkjc;->e(Lljc;)V

    new-instance v0, Lsjc;

    invoke-direct {v0, v2, v2, v4, v1}, Lsjc;-><init>(IIII)V

    invoke-virtual {v9, v0}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v9}, Lkjc;->p()Ljjc;

    move-result-object v0

    iput-object v0, v5, Li6f;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lo46;->c:Ljava/lang/Object;

    check-cast v0, Lcy1;

    iget-object v3, p0, Lo46;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/arch/Widget;

    iget v4, p0, Lo46;->b:I

    new-instance v5, Li6f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcy1;->E:Lw2i;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, v0, Lcy1;->F:Ljava/lang/Integer;

    new-instance v7, Loug;

    invoke-direct {v7, v5, v2}, Loug;-><init>(Li6f;I)V

    new-instance v8, Lkjc;

    invoke-direct {v8, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v8, v6}, Lkjc;->n(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lzjc;

    invoke-direct {v3, v0}, Lzjc;-><init>(I)V

    invoke-virtual {v8, v3}, Lkjc;->h(Ldkc;)V

    :cond_1
    new-instance v0, Lw32;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v7}, Lw32;-><init>(ILpe7;)V

    invoke-virtual {v8, v0}, Lkjc;->e(Lljc;)V

    new-instance v0, Lsjc;

    invoke-direct {v0, v2, v2, v4, v1}, Lsjc;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v8}, Lkjc;->p()Ljjc;

    move-result-object v0

    iput-object v0, v5, Li6f;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lo46;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v3, p0, Lo46;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v4, p0, Lo46;->b:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v5

    invoke-interface {v5}, Ll09;->p()Ln09;

    move-result-object v5

    iget-object v5, v5, Ln09;->d:Lqz8;

    sget-object v6, Lqz8;->d:Lqz8;

    invoke-virtual {v5, v6}, Lqz8;->a(Lqz8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-class v5, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgbb;->e:Lhcc;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v9

    invoke-interface {v9}, Ll09;->p()Ln09;

    move-result-object v9

    iget-object v9, v9, Ln09;->d:Lqz8;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->u1()I

    move-result v10

    iget-object v11, v0, Lone/me/mediaeditor/MediaEditScreen;->X0:Lx1a;

    invoke-virtual {v11}, Lhr0;->m()I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "New MediaEditScreen. Pager, after submitList lifecycle="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " initPos:"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", prevItemsA:"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", itemsA:"

    const-string v10, ", items:"

    invoke-static {v13, v4, v9, v11, v10}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v5, v9, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx99;

    iget-wide v9, v6, Lx99;->b:J

    iget-object v6, v0, Lone/me/mediaeditor/MediaEditScreen;->L0:Lrv;

    sget-object v11, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    const/4 v12, 0x5

    aget-object v11, v11, v12

    invoke-virtual {v6, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v8

    :goto_2
    if-eq v2, v8, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->u1()I

    move-result v5

    :goto_3
    if-nez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-ltz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v5, v3, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    new-instance v4, Llw9;

    invoke-direct {v4, v0, v2, v7}, Llw9;-><init>(Lone/me/mediaeditor/MediaEditScreen;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v4, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_7
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_4
    iget v0, p0, Lo46;->b:I

    iget-object v1, p0, Lo46;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lo46;->d:Ljava/lang/Object;

    check-cast v3, Lp46;

    new-array v4, v0, [Ll7g;

    move v5, v2

    :goto_4
    if-ge v5, v0, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lwhd;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ltkh;->g:Ltkh;

    new-array v8, v2, [Ll7g;

    invoke-static {v6, v7, v8}, Lpgf;->i(Ljava/lang/String;Lhsg;[Ll7g;)Ln7g;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
