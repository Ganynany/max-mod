.class public final Lsxb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:Lwd4;

.field public final c:Lwd4;

.field public final d:Lc8;


# direct methods
.method public constructor <init>(Lxwb;Lwd4;Lwd4;Lc8;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    iput-object p2, p0, Lsxb;->b:Lwd4;

    iput-object p3, p0, Lsxb;->c:Lwd4;

    iput-object p4, p0, Lsxb;->d:Lc8;

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 4

    new-instance v0, Lrxb;

    iget-object v1, p0, Lsxb;->c:Lwd4;

    iget-object v2, p0, Lsxb;->d:Lc8;

    iget-object v3, p0, Lsxb;->b:Lwd4;

    invoke-direct {v0, p1, v3, v1, v2}, Lrxb;-><init>(Lqzb;Lwd4;Lwd4;Lc8;)V

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void
.end method
