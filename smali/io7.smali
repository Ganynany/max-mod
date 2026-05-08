.class public final Lio7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio7;


# instance fields
.field public final a:Lov3;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lov3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lov3;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lio7;

    invoke-direct {v2, v0, v1}, Lio7;-><init>(Lov3;Landroid/os/Looper;)V

    sput-object v2, Lio7;->c:Lio7;

    return-void
.end method

.method public constructor <init>(Lov3;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio7;->a:Lov3;

    iput-object p2, p0, Lio7;->b:Landroid/os/Looper;

    return-void
.end method
