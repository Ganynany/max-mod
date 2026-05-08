.class public abstract Lli8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lieb;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lieb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lieb;-><init>(I)V

    sput-object v0, Lli8;->a:Lieb;

    new-array v0, v1, [I

    sput-object v0, Lli8;->b:[I

    return-void
.end method
