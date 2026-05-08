.class public final Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltah;


# instance fields
.field public final a:Lhgc;

.field public final b:Ldth;


# direct methods
.method public constructor <init>(Lhgc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhf;->a:Lhgc;

    new-instance p1, Lw9c;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lw9c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lmhf;->b:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lmp4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmhf;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM stat_events WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lqah;->a:Lmgf;

    new-instance v2, Lyvb;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v1}, Lyvb;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, p1, v1}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltpi;->a:Ltpi;

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b(Lhc9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmhf;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqah;

    iget-object v0, v0, Lqah;->a:Lmgf;

    new-instance v1, Lj0g;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lj0g;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
