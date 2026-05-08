.class public final Lguc;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final synthetic a:Lhuc;


# direct methods
.method public constructor <init>(Lhuc;)V
    .locals 0

    iput-object p1, p0, Lguc;->a:Lhuc;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyp4;

    check-cast p2, Ldq4;

    check-cast p3, Leq4;

    iget-object v0, p0, Lguc;->a:Lhuc;

    iget-object v1, v0, Lhuc;->a:Ln09;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Lhuc;->a(Lhuc;Lyp4;Lyp4;Ldq4;Leq4;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
