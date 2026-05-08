.class public final Lq99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Leu6;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lq99;->a:I

    check-cast p3, Leu6;

    iput-object p3, p0, Lq99;->c:Leu6;

    iput p1, p0, Lq99;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq99;->c:Leu6;

    check-cast v0, Ljye;

    new-instance v1, Lp99;

    iget v2, p0, Lq99;->b:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lp99;-><init>(Lgu6;II)V

    iget-object p1, v0, Ljye;->a:Lo9h;

    invoke-interface {p1, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lp99;

    iget v1, p0, Lq99;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lp99;-><init>(Lgu6;II)V

    iget-object p1, p0, Lq99;->c:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
