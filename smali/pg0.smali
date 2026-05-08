.class public final Lpg0;
.super Lkgi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkgi;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkgi;->T(I)V

    new-instance v1, Lbe6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbe6;-><init>(I)V

    invoke-virtual {p0, v1}, Lkgi;->Q(Lcgi;)V

    new-instance v1, Lwk2;

    invoke-direct {v1}, Lcgi;-><init>()V

    invoke-virtual {p0, v1}, Lkgi;->Q(Lcgi;)V

    new-instance v1, Lbe6;

    invoke-direct {v1, v0}, Lbe6;-><init>(I)V

    invoke-virtual {p0, v1}, Lkgi;->Q(Lcgi;)V

    return-void
.end method
