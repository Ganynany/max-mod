.class public abstract Lp5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbke;->call_permission_dialog_check_cancel:I

    sput v0, Lp5c;->a:I

    sget v0, Lbke;->call_permission_dialog_check_continue:I

    sput v0, Lp5c;->b:I

    return-void
.end method
