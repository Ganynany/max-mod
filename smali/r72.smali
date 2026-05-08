.class public final Lr72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt4;


# instance fields
.field public final a:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq72;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lq72;-><init>(Lpx8;Lpx8;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lr72;->a:Ldth;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lxs4;
    .locals 1

    iget-object v0, p0, Lr72;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    return-object v0
.end method
