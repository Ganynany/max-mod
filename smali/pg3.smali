.class public final Lpg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg3;


# instance fields
.field public final a:Lmgf;

.field public final b:Log3;

.field public final c:Ldth;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgg3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgg3;-><init>(Lmgf;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lpg3;->c:Ldth;

    iput-object p1, p0, Lpg3;->a:Lmgf;

    new-instance p1, Log3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Log3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpg3;->b:Log3;

    return-void
.end method


# virtual methods
.method public final a()Lnq3;
    .locals 1

    iget-object v0, p0, Lpg3;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq3;

    return-object v0
.end method
