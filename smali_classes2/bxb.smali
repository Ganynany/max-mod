.class public final Lbxb;
.super Lgyg;
.source "SourceFile"

# interfaces
.implements Lag7;


# instance fields
.field public final a:Lxwb;

.field public final b:Lcqd;


# direct methods
.method public constructor <init>(Lxwb;Lcqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxb;->a:Lxwb;

    iput-object p2, p0, Lbxb;->b:Lcqd;

    return-void
.end method


# virtual methods
.method public final b()Lxwb;
    .locals 4

    new-instance v0, Laxb;

    iget-object v1, p0, Lbxb;->b:Lcqd;

    const/4 v2, 0x0

    iget-object v3, p0, Lbxb;->a:Lxwb;

    invoke-direct {v0, v3, v1, v2}, Laxb;-><init>(Lxwb;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lbzg;)V
    .locals 3

    new-instance v0, Lzwb;

    iget-object v1, p0, Lbxb;->b:Lcqd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lzwb;-><init>(Ljava/lang/Object;Lcqd;I)V

    iget-object p1, p0, Lbxb;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void
.end method
