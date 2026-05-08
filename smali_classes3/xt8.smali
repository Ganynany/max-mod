.class public abstract Lxt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lek2;

.field public static final b:Lwt8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Lxt8;->a:Lek2;

    new-instance v0, Lwt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxt8;->b:Lwt8;

    return-void
.end method
