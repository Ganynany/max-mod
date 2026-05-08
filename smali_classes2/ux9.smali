.class public final Lux9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lx99;

.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Lky9;

.field public o:Ljava/io/File;

.field public final synthetic z0:Ldw9;


# direct methods
.method public constructor <init>(Lky9;Ldw9;Lx99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lux9;->Z:Lky9;

    iput-object p2, p0, Lux9;->z0:Ldw9;

    iput-object p3, p0, Lux9;->A0:Lx99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lux9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lux9;

    iget-object v0, p0, Lux9;->z0:Ldw9;

    iget-object v1, p0, Lux9;->A0:Lx99;

    iget-object v2, p0, Lux9;->Z:Lky9;

    invoke-direct {p1, v2, v0, v1, p2}, Lux9;-><init>(Lky9;Ldw9;Lx99;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lux9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lux9;->X:Ljava/lang/String;

    iget-object v2, p0, Lux9;->o:Ljava/io/File;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lux9;->Z:Lky9;

    iget-object v2, v2, Lky9;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo6;

    check-cast v2, Lgq6;

    invoke-virtual {v2, p1}, Lgq6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object p1, p0, Lux9;->z0:Ldw9;

    iget-object p1, p1, Ldw9;->c:Le6d;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p1, Le6d;->a:Landroid/net/Uri;

    if-nez v5, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Le6d;->b:Landroid/net/Uri;

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_4

    iget-object p1, p0, Lux9;->A0:Lx99;

    invoke-virtual {p1}, Lx99;->d()Landroid/net/Uri;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_6

    iget-object p1, p0, Lux9;->Z:Lky9;

    iget-object p1, p1, Lky9;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "media editor: onDrawClicked no uri to draw"

    invoke-virtual {v1, v2, p1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lux9;->Z:Lky9;

    iput-object v2, p0, Lux9;->o:Ljava/io/File;

    iput-object v4, p0, Lux9;->X:Ljava/lang/String;

    iput v3, p0, Lux9;->Y:I

    invoke-static {v5, v2, p1, p0}, Lky9;->u(Lky9;Ljava/io/File;Landroid/net/Uri;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v4

    :goto_1
    iget-object p1, p0, Lux9;->Z:Lky9;

    sget-object v3, Lky9;->o1:[Lbv8;

    invoke-virtual {p1}, Lky9;->D()Le9g;

    move-result-object p1

    invoke-static {p1, v1, v1}, Lag3;->L(Le9g;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lux9;->Z:Lky9;

    invoke-virtual {p1}, Lky9;->D()Le9g;

    move-result-object p1

    invoke-static {p1, v1}, Lag3;->K(Le9g;Ljava/lang/String;)V

    iget-object p1, p0, Lux9;->Z:Lky9;

    iget-object p1, p1, Lky9;->E0:Ld66;

    new-instance v1, Lgw9;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgw9;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-object v0
.end method
