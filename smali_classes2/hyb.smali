.class public final Lhyb;
.super Lu24;
.source "SourceFile"

# interfaces
.implements Lag7;


# instance fields
.field public final a:Lxwb;

.field public final b:Lgf7;


# direct methods
.method public constructor <init>(Lxwb;Lgf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyb;->a:Lxwb;

    iput-object p2, p0, Lhyb;->b:Lgf7;

    return-void
.end method


# virtual methods
.method public final b()Lxwb;
    .locals 4

    new-instance v0, Loxb;

    iget-object v1, p0, Lhyb;->b:Lgf7;

    const/4 v2, 0x1

    iget-object v3, p0, Lhyb;->a:Lxwb;

    invoke-direct {v0, v3, v1, v2}, Loxb;-><init>(Lxwb;Lgf7;I)V

    return-object v0
.end method

.method public final c(Le34;)V
    .locals 2

    new-instance v0, Lgyb;

    iget-object v1, p0, Lhyb;->b:Lgf7;

    invoke-direct {v0, p1, v1}, Lgyb;-><init>(Le34;Lgf7;)V

    iget-object p1, p0, Lhyb;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void
.end method
