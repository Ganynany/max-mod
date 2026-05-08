.class public final Ljpc;
.super Lmb5;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lmb5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljpc;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ln65;
    .locals 3

    new-instance v0, Ltx4;

    invoke-direct {v0, p1}, Ltx4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lzx5;

    const/4 v1, 0x0

    new-array v1, v1, [Lnc0;

    iget-object v2, p0, Ljpc;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnc0;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnc0;

    invoke-direct {p1, v1}, Lzx5;-><init>([Lnc0;)V

    iput-object p1, v0, Ltx4;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ltx4;->b()Ln65;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lla6;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ll2i;

    new-instance v1, Lsa0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lsa0;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Ll2i;-><init>(Lla6;Landroid/os/Looper;Ltlh;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll2i;->c1:Z

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
