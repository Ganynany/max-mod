.class public final Lgea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhea;


# instance fields
.field public final a:Ljye;

.field public final b:Lr06;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt06;->a:Lt06;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lgea;->a:Ljye;

    sget-object v0, Lr06;->a:Lr06;

    iput-object v0, p0, Lgea;->b:Lr06;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Leu6;
    .locals 1

    iget-object v0, p0, Lgea;->b:Lr06;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljye;
    .locals 1

    iget-object v0, p0, Lgea;->a:Ljye;

    return-object v0
.end method
