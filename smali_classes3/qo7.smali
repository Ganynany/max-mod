.class public final Lqo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lchk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lvb9;->a:I

    new-instance v0, Lchk;

    sget-object v1, Lchk;->l:Lcv0;

    sget-object v2, Lzn;->e:Lyn;

    sget-object v3, Lio7;->c:Lio7;

    invoke-direct {v0, p1, v1, v2, v3}, Ljo7;-><init>(Landroid/content/Context;Lcv0;Lzn;Lio7;)V

    iput-object v0, p0, Lqo7;->a:Lchk;

    return-void
.end method
