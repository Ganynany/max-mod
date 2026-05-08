.class public final Lk8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lfzh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfzh;

    invoke-direct {v0}, Lfzh;-><init>()V

    iput-object v0, p0, Lk8k;->b:Lfzh;

    iput-object p1, p0, Lk8k;->a:Landroid/content/Intent;

    return-void
.end method
