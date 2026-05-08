.class public final Lyxb;
.super Lgyg;
.source "SourceFile"

# interfaces
.implements Lag7;


# instance fields
.field public final a:Lbyb;


# direct methods
.method public constructor <init>(Lbyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxb;->a:Lbyb;

    return-void
.end method


# virtual methods
.method public final b()Lxwb;
    .locals 3

    new-instance v0, Luxb;

    iget-object v1, p0, Lyxb;->a:Lbyb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luxb;-><init>(Lxwb;Z)V

    return-object v0
.end method

.method public final l(Lbzg;)V
    .locals 1

    new-instance v0, Lxxb;

    invoke-direct {v0, p1}, Lxxb;-><init>(Lbzg;)V

    iget-object p1, p0, Lyxb;->a:Lbyb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void
.end method
