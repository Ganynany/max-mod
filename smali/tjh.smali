.class public final Ltjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujh;


# static fields
.field public static final a:Ltjh;

.field public static final b:Ljava/lang/String; = "tjh"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltjh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltjh;->a:Ltjh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lxhd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    return-void
.end method
