.class public final Lczb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lxwb;J)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    iput-wide p2, p0, Lczb;->b:J

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 3

    new-instance v0, Lvxb;

    iget-wide v1, p0, Lczb;->b:J

    invoke-direct {v0, p1, v1, v2}, Lvxb;-><init>(Lqzb;J)V

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void
.end method
