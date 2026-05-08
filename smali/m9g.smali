.class public final Lm9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldth;

.field public final b:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq72;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lq72;-><init>(Lpx8;Lpx8;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lm9g;->a:Ldth;

    new-instance p1, Lw9c;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lw9c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lm9g;->b:Ldth;

    return-void
.end method
