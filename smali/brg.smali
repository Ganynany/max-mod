.class public final Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqnb;

.field public static final b:Lsnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqnb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqnb;-><init>(I)V

    sput-object v0, Lbrg;->a:Lqnb;

    new-instance v0, Lsnb;

    invoke-direct {v0, v1}, Lsnb;-><init>(I)V

    sput-object v0, Lbrg;->b:Lsnb;

    return-void
.end method
