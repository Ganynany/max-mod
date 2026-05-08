.class public final Lq9d;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Ljye;


# direct methods
.method public constructor <init>(Lpx8;Lrac;Ljwh;Luac;)V
    .locals 8

    invoke-direct {p0}, Lwhj;-><init>()V

    new-instance v0, Lf27;

    iget-object p4, p4, Luac;->a:Landroid/content/Context;

    sget v1, Lzkf;->t0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lh27;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lot4;->b:Lot4;

    invoke-direct/range {v0 .. v5}, Lf27;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lot4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    new-instance p4, Ljye;

    invoke-direct {p4, v2}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lq9d;->b:Ljye;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnw4;->E0:Ljye;

    new-instance p4, Lfz;

    const/16 v0, 0xd

    invoke-direct {p4, p1, v0}, Lfz;-><init>(Leu6;I)V

    iget-object p1, p2, Lrac;->e:Liye;

    new-instance p2, Lei3;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lei3;-><init>(Leu6;I)V

    new-instance p1, Lt3;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p1, p0, v0, v1}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Llx6;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p1, v1}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    new-instance v0, Lbua;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lffb;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p3}, Lf8c;->c()Lqi9;

    move-result-object p1

    invoke-static {p2, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
