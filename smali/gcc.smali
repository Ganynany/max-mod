.class public final Lgcc;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhcc;

.field public o:I


# direct methods
.method public constructor <init>(ILhcc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lgcc;->X:I

    iput-object p2, p0, Lgcc;->Y:Lhcc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcc;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgcc;

    iget v0, p0, Lgcc;->X:I

    iget-object v1, p0, Lgcc;->Y:Lhcc;

    invoke-direct {p1, v0, v1, p2}, Lgcc;-><init>(ILhcc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgcc;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lgcc;->Y:Lhcc;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget p1, p0, Lgcc;->X:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_3

    iget-object p1, v4, Lhcc;->g:Lnac;

    iput v3, p0, Lgcc;->o:I

    invoke-virtual {p1, p0}, Lnac;->d(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lhcc;->h:Lm35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Lubc;

    invoke-direct {v3, p1, v0}, Lubc;-><init>(Lm35;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v4, Lhcc;->h:Lm35;

    iget-object v0, p1, Lm35;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lccc;

    invoke-direct {v3, p1, v2}, Lccc;-><init>(Lm35;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v4, Lhcc;->g:Lnac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Lv9c;

    invoke-direct {v3, p1, v0}, Lv9c;-><init>(Lnac;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v4, Lhcc;->g:Lnac;

    iget-object v0, p1, Lnac;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Llac;

    invoke-direct {v3, p1, v2}, Llac;-><init>(Lnac;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
