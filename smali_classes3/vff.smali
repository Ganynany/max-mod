.class public final Lvff;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic X:Lxff;

.field public final synthetic Y:Loff;

.field public final synthetic Z:Loeb;

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lxff;Loff;Loeb;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvff;->X:Lxff;

    iput-object p2, p0, Lvff;->Y:Loff;

    iput-object p3, p0, Lvff;->Z:Loeb;

    iput-boolean p4, p0, Lvff;->z0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvff;

    iget-object v3, p0, Lvff;->Z:Loeb;

    iget-boolean v4, p0, Lvff;->z0:Z

    iget-object v1, p0, Lvff;->X:Lxff;

    iget-object v2, p0, Lvff;->Y:Loff;

    invoke-direct/range {v0 .. v5}, Lvff;-><init>(Lxff;Loff;Loeb;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lvff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvff;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v1, p0, Lvff;->o:I

    iget-object p1, p0, Lvff;->X:Lxff;

    iget-object v0, p0, Lvff;->Y:Loff;

    iget-object v1, p0, Lvff;->Z:Loeb;

    iget-boolean v2, p0, Lvff;->z0:Z

    invoke-static {p1, v0, v1, v2, p0}, Lxff;->e(Lxff;Loff;Loeb;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
