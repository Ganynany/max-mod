.class public final Luxb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lxwb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    iput-boolean p2, p0, Luxb;->b:Z

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 2

    new-instance v0, Ltxb;

    iget-boolean v1, p0, Luxb;->b:Z

    invoke-direct {v0, p1, v1}, Ltxb;-><init>(Lqzb;Z)V

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void
.end method
