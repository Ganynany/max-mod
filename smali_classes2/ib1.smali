.class public final Lib1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lkb1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib1;->X:Lkb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lib1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lib1;

    iget-object v1, p0, Lib1;->X:Lkb1;

    invoke-direct {v0, v1, p2}, Lib1;-><init>(Lkb1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lib1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lib1;->o:Ljava/lang/Object;

    check-cast v0, Lvd;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Ljd;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, Ljd;

    iget-boolean p1, v0, Ljd;->a:Z

    if-nez p1, :cond_0

    sget-object v1, Ley1;->x:Lcy1;

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Ljd;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ley1;->w:Lcy1;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lld;

    if-eqz p1, :cond_3

    check-cast v0, Lld;

    iget-boolean p1, v0, Lld;->a:Z

    if-nez p1, :cond_2

    sget-object v1, Ley1;->v:Lcy1;

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lld;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ley1;->u:Lcy1;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lpd;

    if-eqz p1, :cond_5

    check-cast v0, Lpd;

    iget-boolean p1, v0, Lpd;->a:Z

    if-nez p1, :cond_4

    sget-object v1, Ley1;->t:Lcy1;

    goto :goto_0

    :cond_4
    iget-boolean p1, v0, Lpd;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ley1;->s:Lcy1;

    goto :goto_0

    :cond_5
    instance-of p1, v0, Lod;

    if-eqz p1, :cond_6

    check-cast v0, Lod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lod;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Ley1;->y:Lcy1;

    goto :goto_0

    :cond_6
    instance-of p1, v0, Ltd;

    if-eqz p1, :cond_8

    check-cast v0, Ltd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Ltd;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Ley1;->B:Lcy1;

    goto :goto_0

    :cond_7
    sget-object v1, Ley1;->C:Lcy1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Lib1;->X:Lkb1;

    iget-object p1, p1, Lkb1;->Z:Ld66;

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
