.class public final La8e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lx8e;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La8e;->X:Lx8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La8e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La8e;

    iget-object v1, p0, La8e;->X:Lx8e;

    invoke-direct {v0, v1, p2}, La8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La8e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La8e;->o:Ljava/lang/Object;

    check-cast v0, Lrud;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, La8e;->X:Lx8e;

    iget-object v1, p1, Lx8e;->a1:Lv9h;

    iget-object v2, v0, Lrud;->a:Lyud;

    invoke-virtual {v1, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lx8e;->W0:Lv9h;

    iget-object v2, v0, Lrud;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lx8e;->Y0:Lv9h;

    iget-object v0, v0, Lrud;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
