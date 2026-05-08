.class public final Lzx9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lyw5;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic o:Lky9;


# direct methods
.method public constructor <init>(Lky9;Lyw5;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzx9;->o:Lky9;

    iput-object p2, p0, Lzx9;->X:Lyw5;

    iput-object p3, p0, Lzx9;->Y:Landroid/net/Uri;

    iput-object p4, p0, Lzx9;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzx9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzx9;

    iget-object v3, p0, Lzx9;->Y:Landroid/net/Uri;

    iget-object v4, p0, Lzx9;->Z:Ljava/lang/Long;

    iget-object v1, p0, Lzx9;->o:Lky9;

    iget-object v2, p0, Lzx9;->X:Lyw5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzx9;-><init>(Lky9;Lyw5;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx9;->o:Lky9;

    iget-object p1, p1, Lky9;->J0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lzx9;->Z:Ljava/lang/Long;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldw9;

    iget-wide v4, v4, Ldw9;->i:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ldw9;

    if-nez v2, :cond_3

    iget-object p1, p0, Lzx9;->o:Lky9;

    iget-object p1, p1, Lky9;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "onCropSuccess: no media found to crop"

    invoke-virtual {v1, v2, p1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    iget-object p1, v2, Ldw9;->c:Le6d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le6d;->c()Lu65;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lu65;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iget-object v1, p0, Lzx9;->X:Lyw5;

    iput-object v1, p1, Lu65;->d:Ljava/lang/Object;

    iget-object v1, p0, Lzx9;->Y:Landroid/net/Uri;

    iput-object v1, p1, Lu65;->b:Ljava/lang/Object;

    iput-object v1, p1, Lu65;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lu65;->h()Le6d;

    move-result-object v4

    iget-object p1, p0, Lzx9;->o:Lky9;

    invoke-virtual {p1}, Lky9;->B()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object v1, v2, Ldw9;->a:Lda9;

    invoke-static {v1}, Lwhb;->b(Lda9;)Lx99;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lt3g;->r(Lx99;Le6d;)V

    iget-object p1, p0, Lzx9;->o:Lky9;

    iget-object p1, p1, Lky9;->J0:Lv9h;

    iget-object v1, p0, Lzx9;->Z:Ljava/lang/Long;

    :cond_5
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw9;

    iget-wide v5, v3, Ldw9;->i:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ldw9;->a(Ldw9;Le6d;Lf3j;Landroid/net/Uri;IILandroid/net/Uri;I)Ldw9;

    move-result-object v3

    :goto_3
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2, v11}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_8
    :goto_4
    return-object v0
.end method
