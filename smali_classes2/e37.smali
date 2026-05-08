.class public abstract Le37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lji8;

.field public static final b:Lji8;

.field public static final c:Lji8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lji8;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhi8;-><init>(III)V

    sput-object v0, Le37;->a:Lji8;

    new-instance v0, Lji8;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lhi8;-><init>(III)V

    sput-object v0, Le37;->b:Lji8;

    new-instance v0, Lji8;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lhi8;-><init>(III)V

    sput-object v0, Le37;->c:Lji8;

    return-void
.end method
