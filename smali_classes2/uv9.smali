.class public final synthetic Luv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;
.implements Lb79;


# instance fields
.field public final synthetic a:Lyv9;


# direct methods
.method public synthetic constructor <init>(Lyv9;)V
    .locals 0

    iput-object p1, p0, Luv9;->a:Lyv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lht6;)V
    .locals 2

    check-cast p1, Lzfd;

    iget-object v0, p0, Luv9;->a:Lyv9;

    iget-object v0, v0, Lyv9;->b:Lwu9;

    new-instance v1, Lxfd;

    invoke-direct {v1, p2}, Lxfd;-><init>(Lht6;)V

    invoke-interface {p1, v0, v1}, Lzfd;->g0(Lcgd;Lxfd;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzfd;

    iget-object v0, p0, Luv9;->a:Lyv9;

    iget-object v0, v0, Lyv9;->p:Lpqj;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-object v0, v0, Lahd;->z:Lg1a;

    invoke-interface {p1, v0}, Lzfd;->j0(Lg1a;)V

    return-void
.end method
