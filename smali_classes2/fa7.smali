.class public abstract Lfa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0g;


# instance fields
.field public final a:Lr0g;


# direct methods
.method public constructor <init>(Lr0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa7;->a:Lr0g;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfa7;->a:Lr0g;

    invoke-interface {v0}, Lr0g;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Lp0g;
    .locals 1

    iget-object v0, p0, Lfa7;->a:Lr0g;

    invoke-interface {v0, p1, p2}, Lr0g;->e(J)Lp0g;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lfa7;->a:Lr0g;

    invoke-interface {v0}, Lr0g;->f()J

    move-result-wide v0

    return-wide v0
.end method
