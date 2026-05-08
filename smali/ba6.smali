.class public final synthetic Lba6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb79;


# instance fields
.field public final synthetic a:Lra6;


# direct methods
.method public synthetic constructor <init>(Lra6;)V
    .locals 0

    iput-object p1, p0, Lba6;->a:Lra6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lht6;)V
    .locals 2

    check-cast p1, Lzfd;

    iget-object v0, p0, Lba6;->a:Lra6;

    iget-object v0, v0, Lra6;->Y:Lra6;

    new-instance v1, Lxfd;

    invoke-direct {v1, p2}, Lxfd;-><init>(Lht6;)V

    invoke-interface {p1, v0, v1}, Lzfd;->g0(Lcgd;Lxfd;)V

    return-void
.end method
