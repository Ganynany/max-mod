.class public final Lsig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lsig;

.field public static final b:Lrig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsig;->a:Lsig;

    new-instance v0, Lrig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsig;->b:Lrig;

    return-void
.end method
