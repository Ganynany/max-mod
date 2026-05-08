.class public final synthetic Lov9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;
.implements Lvd4;


# instance fields
.field public final synthetic a:Lgfd;


# direct methods
.method public synthetic constructor <init>(Lgfd;)V
    .locals 0

    iput-object p1, p0, Lov9;->a:Lgfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkhd;

    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object p1, p1, Lkhd;->a:Lra6;

    iget-object v0, p0, Lov9;->a:Lgfd;

    invoke-virtual {p1, v0}, Lra6;->J0(Lgfd;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lov9;->a:Lgfd;

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->A0(Lgfd;)V

    return-void
.end method
