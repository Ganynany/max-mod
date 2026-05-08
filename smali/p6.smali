.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3d;


# instance fields
.field public final synthetic a:Lk7;


# direct methods
.method public synthetic constructor <init>(Lk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6;->a:Lk7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lp6;->a:Lk7;

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9h;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast v0, Lzkc;

    iget-object v1, v0, Lzkc;->h:Ly1c;

    sget-object v2, Lzkc;->m:[Lbv8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
