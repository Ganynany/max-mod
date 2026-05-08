.class public final Lk09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq;


# instance fields
.field public final synthetic a:Lfq;


# direct methods
.method public constructor <init>(Liq;Ln09;Lhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk09;->a:Lfq;

    new-instance p3, Lxa7;

    invoke-direct {p3, p1, p0, p2}, Lxa7;-><init>(Liq;Lk09;Ln09;)V

    invoke-virtual {p2, p3}, Ln09;->a(Li09;)V

    return-void
.end method


# virtual methods
.method public final t0(Liq;I)V
    .locals 1

    iget-object v0, p0, Lk09;->a:Lfq;

    invoke-interface {v0, p1, p2}, Lfq;->t0(Liq;I)V

    return-void
.end method
