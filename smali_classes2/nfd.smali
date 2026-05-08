.class public final Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leej;


# instance fields
.field public final synthetic a:Ltfd;


# direct methods
.method public constructor <init>(Ltfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfd;->a:Ltfd;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lnfd;->a:Ltfd;

    iget-object v0, v0, Ltfd;->n:La6j;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, La6j;->k(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lnfd;->a:Ltfd;

    iget-object v0, v0, Ltfd;->n:La6j;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, La6j;->k(J)V

    return-void
.end method
