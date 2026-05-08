.class public final synthetic Lj9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8a;


# instance fields
.field public final synthetic a:Ls9a;


# direct methods
.method public synthetic constructor <init>(Ls9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9a;->a:Ls9a;

    return-void
.end method


# virtual methods
.method public final a(Lkr0;Lz6i;)V
    .locals 0

    iget-object p1, p0, Lj9a;->a:Ls9a;

    iget-object p1, p1, Ls9a;->e:Lfb6;

    iget-object p1, p1, Lfb6;->Z:Lsth;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lsth;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lsth;->f(I)Z

    return-void
.end method
