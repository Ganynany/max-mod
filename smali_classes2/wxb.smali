.class public final Lwxb;
.super Ldo9;
.source "SourceFile"

# interfaces
.implements Lag7;


# instance fields
.field public final a:Lxwb;


# direct methods
.method public constructor <init>(Lxwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxb;->a:Lxwb;

    return-void
.end method


# virtual methods
.method public final b()Lxwb;
    .locals 3

    new-instance v0, Luxb;

    iget-object v1, p0, Lwxb;->a:Lxwb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luxb;-><init>(Lxwb;Z)V

    return-object v0
.end method

.method public final f(Luo9;)V
    .locals 1

    new-instance v0, Lvxb;

    invoke-direct {v0, p1}, Lvxb;-><init>(Luo9;)V

    iget-object p1, p0, Lwxb;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void
.end method
