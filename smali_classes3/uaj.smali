.class public final Luaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lunc;

    invoke-direct {v0, p1, p0}, Lunc;-><init>(Landroid/content/Context;Luaj;)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Luaj;->a:Ldth;

    return-void
.end method
